// IMyAidlInterface.aidl
package test.com.actionbartest;
// Declare any non-default types here with import statements
import test.com.actionbartest.IOnNewBookListener;
interface IMyAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
  void addBook();
  void registerListener(IOnNewBookListener listener);
  void unregisterListener(IOnNewBookListener listener);
}
