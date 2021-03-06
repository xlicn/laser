class NilClass
  # pure: true
  # raises: false
  def &(other)
    false
  end
  # pure: true
  # raises: false
  def ^(other)
    !!other
  end
  # pure: true
  # raises: false
  def inspect
    'nil'
  end
  # pure: true
  # raises: false
  def nil?
    true
  end
  # pure: true
  # raises: false
  def rationalize
    0.to_r
  end
  # pure: true
  # raises: false
  def to_a
    []
  end
  # pure: true
  # raises: false
  def to_c
    0.to_c
  end
  # pure: true
  # raises: false
  def to_f
    0.0
  end
  # pure: true
  # raises: false
  def to_i
    0
  end
  alias to_r rationalize

  # pure: true
  # raises: false
  def to_s
    ''
  end

  # pure: true
  # raises: false
  def |(other)
    !!other
  end
end

class FalseClass
  # pure: true
  # raises: false  
  def &(other)
    false
  end

  # pure: true
  # raises: false  
  def ^(other)
    !!other
  end

  # pure: true
  # raises: false  
  def to_s
    'false'
  end

  # pure: true
  # raises: false
  def |(other)
    !!other
  end
end

class TrueClass

  # pure: true
  # raises: false  
  def &(other)
    !!other
  end

  # pure: true
  # raises: false
  def ^(other)
    !other
  end

  # pure: true
  # raises: false
  def to_s
    'true'
  end

  # pure: true
  # raises: false
  def |(other)
    !other
  end
end
