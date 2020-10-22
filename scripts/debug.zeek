module ICMP;

export {
	const DEBUG = 1; 

	global  log_reporter: function (msg: string, debug: count);
} 




function  log_reporter(msg: string, debug: count)
{
	
        #if (debug > 0 ) {
                #event reporter_info(network_time(), msg, peer_description);
        #}


        if (DEBUG >  10) 
	{
	@if ( ! Cluster::is_enabled())
		print fmt("%s", msg);
	@endif
        event reporter_info(network_time(), msg, peer_description);

        }
}

