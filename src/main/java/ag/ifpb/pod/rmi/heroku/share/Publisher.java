package ag.ifpb.pod.rmi.heroku.share;

import java.rmi.Remote;
import java.rmi.RemoteException;

public interface Publisher extends Remote{
  void publish(Message message) throws RemoteException;
}
