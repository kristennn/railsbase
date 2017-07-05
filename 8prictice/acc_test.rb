class AccTest
  def pub
    p "pub is a public method"
  end

  public :pub

  def priv
    p "priv is a private method"
  end

  private :priv

  def prot
    p "prot is a protected method"
  end

  protected :prot
end

acc = AccTest.new
acc.pub
acc.priv
acc.prot
