interface Discovery{
	command void start();
	command void print();
	command void neighborReceived(pack *myMsg);
}
