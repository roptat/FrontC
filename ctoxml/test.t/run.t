  $ echo 'typedef char uint8_t; typedef char uint8_t; typedef char uint8_t; void foo(uint8_t x);' | ctoxml
  <?xml version="1.0" encoding="iso-8859-1" standalone="yes"?>
  <file>
  	<type id="uint8_t" store="auto">
  		<char/>
  	</type>
  	<fundec id="foo" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="x" store="auto">
  			<type ref="uint8_t"/>
  		</param>
  	</fundec>
  </file>

  $ ctoxml posix.h
  <?xml version="1.0" encoding="iso-8859-1" standalone="yes"?>
  <file>
  	<type id="size_t" store="auto">
  		<ulong/>
  	</type>
  	<type id="ssize_t" store="auto">
  		<long/>
  	</type>
  	<type id="div_t" store="auto">
  		<long/>
  	</type>
  	<type id="ldiv_t" store="auto">
  		<long/>
  	</type>
  	<type id="lldiv_t" store="auto">
  		<long/>
  	</type>
  	<type id="wchar_t" store="auto">
  		<long/>
  	</type>
  	<fundec id="main" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="argc" store="auto">
  			<long/>
  		</param>
  		<param name="argv" store="auto">
  			<ptr>
  				<ptr>
  					<const>
  						<char/>
  					</const>
  				</ptr>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="_Exit" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="code" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="a64l" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="abort" store="auto">
  		<type>
  			<void/>
  		</type>
  	</fundec>
  	<fundec id="abs" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="x" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="atexit" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="callback" store="auto">
  			<ptr>
  				<fun>
  					<type>
  						<void/>
  					</type>
  				</fun>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="atof" store="auto">
  		<type>
  			<double/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="atoi" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="atol" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="atoll" store="auto">
  		<type>
  			<llong/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="bsearch" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="key" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="base" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="nmemb" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="compare" store="auto">
  			<ptr>
  				<fun>
  					<type>
  						<long/>
  					</type>
  					<param name="" store="auto">
  						<ptr>
  							<const>
  								<void/>
  							</const>
  						</ptr>
  					</param>
  					<param name="" store="auto">
  						<ptr>
  							<const>
  								<void/>
  							</const>
  						</ptr>
  					</param>
  				</fun>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="calloc" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="nmemb" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="div" store="auto">
  		<type>
  			<type ref="div_t"/>
  		</type>
  		<param name="numenator" store="auto">
  			<long/>
  		</param>
  		<param name="denominator" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="drand48" store="auto">
  		<type>
  			<double/>
  		</type>
  	</fundec>
  	<fundec id="erand48" store="auto">
  		<type>
  			<double/>
  		</type>
  		<param name="" store="auto">
  			<array>
  				<ushort/>
  				<size>
  					<int>3</int>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="exit" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="code" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="free" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="ptr" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="getenv" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="name" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="getsubopt" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="optionp" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  		<param name="tokens" store="auto">
  			<ptr>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  			</ptr>
  		</param>
  		<param name="value" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="grantpt" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="initstate" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="" store="auto">
  			<ulong/>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="jrand48" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<array>
  				<ushort/>
  				<size>
  					<int>3</int>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="l64a" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="labs" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="lcong48" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="" store="auto">
  			<array>
  				<ushort/>
  				<size>
  					<int>7</int>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="ldiv" store="auto">
  		<type>
  			<type ref="ldiv_t"/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="llabs" store="auto">
  		<type>
  			<llong/>
  		</type>
  		<param name="" store="auto">
  			<llong/>
  		</param>
  	</fundec>
  	<fundec id="lldiv" store="auto">
  		<type>
  			<type ref="lldiv_t"/>
  		</type>
  		<param name="" store="auto">
  			<llong/>
  		</param>
  		<param name="" store="auto">
  			<llong/>
  		</param>
  	</fundec>
  	<fundec id="lrand48" store="auto">
  		<type>
  			<long/>
  		</type>
  	</fundec>
  	<fundec id="malloc" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="mblen" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="mbstowcs" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<type ref="wchar_t"/>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="mbtowc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<type ref="wchar_t"/>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="mkdtemp" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="template" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="mkstemp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="mrand48" store="auto">
  		<type>
  			<long/>
  		</type>
  	</fundec>
  	<fundec id="nrand48" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<array>
  				<ushort/>
  				<size>
  					<int>3</int>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="posix_memalign" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="memptr" store="auto">
  			<ptr>
  				<ptr>
  					<void/>
  				</ptr>
  			</ptr>
  		</param>
  		<param name="align" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="posix_openpt" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="ptsname" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="putenv" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="name" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="qsort" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="base" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="nmemb" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="compare" store="auto">
  			<ptr>
  				<fun>
  					<type>
  						<long/>
  					</type>
  					<param name="" store="auto">
  						<ptr>
  							<const>
  								<void/>
  							</const>
  						</ptr>
  					</param>
  					<param name="" store="auto">
  						<ptr>
  							<const>
  								<void/>
  							</const>
  						</ptr>
  					</param>
  				</fun>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="rand" store="auto">
  		<type>
  			<long/>
  		</type>
  	</fundec>
  	<fundec id="rand_r" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="seed" store="auto">
  			<ptr>
  				<ulong/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="random" store="auto">
  		<type>
  			<long/>
  		</type>
  	</fundec>
  	<fundec id="realloc" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="ptr" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="realpath" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="input" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="output" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="seed48" store="auto">
  		<type>
  			<ptr>
  				<ushort/>
  			</ptr>
  		</type>
  		<param name="" store="auto">
  			<array>
  				<ushort/>
  				<size>
  					<int>3</int>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="setenv" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="name" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="value" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="replace" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="setkey" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="setstate" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="buf" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="srand" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="" store="auto">
  			<ulong/>
  		</param>
  	</fundec>
  	<fundec id="srand48" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="srandom" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="" store="auto">
  			<ulong/>
  		</param>
  	</fundec>
  	<fundec id="strtod" store="auto">
  		<type>
  			<double/>
  		</type>
  		<param name="nptr" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="endptr" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="strtof" store="auto">
  		<type>
  			<float/>
  		</type>
  		<param name="nptr" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="endptr" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="strtol" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="nptr" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="endptr" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  		<param name="base" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="strtold" store="auto">
  		<type>
  			<ldouble/>
  		</type>
  		<param name="nptr" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="endptr" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="strtoll" store="auto">
  		<type>
  			<llong/>
  		</type>
  		<param name="nptr" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="endptr" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  		<param name="base" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="strtoul" store="auto">
  		<type>
  			<ulong/>
  		</type>
  		<param name="nptr" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="endptr" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  		<param name="base" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="strtoull" store="auto">
  		<type>
  			<ulong/>
  		</type>
  		<param name="nptr" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="endptr" store="auto">
  			<restrict>
  				<ptr>
  					<char/>
  				</ptr>
  			</restrict>
  		</param>
  		<param name="base" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="system" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="command" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="unlockpt" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="unsetenv" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="name" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="wcstombs" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<type ref="wchar_t"/>
  				</const>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="wctomb" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="wchar_t"/>
  		</param>
  	</fundec>
  	<type id="FILE" store="auto">
  		<ptr>
  			<void/>
  		</ptr>
  	</type>
  	<fundec id="printf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="fprintf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<restrict>
  				<type ref="FILE"/>
  			</restrict>
  		</param>
  		<param name="format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="sprintf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="str" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="snprintf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="str" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="scanf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="fscanf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<restrict>
  				<type ref="FILE"/>
  			</restrict>
  		</param>
  		<param name="format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="sscanf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="str" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="fgets" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="size" store="auto">
  			<long/>
  		</param>
  		<param name="stream" store="auto">
  			<restrict>
  				<type ref="FILE"/>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="gets" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="fdopen" store="auto">
  		<type>
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="mode" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="fopen" store="auto">
  		<type>
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</type>
  		<param name="path" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="mode" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="freopen" store="auto">
  		<type>
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</type>
  		<param name="path" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="mode" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="stream" store="auto">
  			<restrict>
  				<type ref="FILE"/>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="fclose" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fp" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="feof" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="ferror" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="fgetc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="fileno" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="fputc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="fputs" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="getc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="getchar" store="auto">
  		<type>
  			<long/>
  		</type>
  	</fundec>
  	<fundec id="putchar" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="putc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="puts" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="remove" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="rename" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="ungetc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="fread" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="ptr" store="auto">
  			<restrict>
  				<void/>
  			</restrict>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="nmemb" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="stream" store="auto">
  			<restrict>
  				<type ref="FILE"/>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="fwrite" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="ptr" store="auto">
  			<restrict>
  				<const>
  					<void/>
  				</const>
  			</restrict>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="nmemb" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="stream" store="auto">
  			<restrict>
  				<type ref="FILE"/>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="clearerr" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="fflush" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="__isoc99_fscanf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="__stream" store="auto">
  			<restrict>
  				<type ref="FILE"/>
  			</restrict>
  		</param>
  		<param name="__format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="__isoc99_scanf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="__format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="__isoc99_sscanf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="__s" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="__format" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="_IO_feof" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="_IO_getc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="_IO_putc" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  		<param name="stream" store="auto">
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="_IO_puts" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="memccpy" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<void/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<void/>
  				</const>
  			</restrict>
  		</param>
  		<param name="stop" store="auto">
  			<long/>
  		</param>
  		<param name="max" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="memchr" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="memrchr" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="memcmp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s1" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="s2" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="memcpy" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<void/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<void/>
  				</const>
  			</restrict>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="memmove" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="src" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="memset" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="buf" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="strcasecmp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s1" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="s2" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strncasecmp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s1" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="s2" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="index" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="rindex" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="stpcpy" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="strcat" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="strchr" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="strcmp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s1" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="s2" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strcoll" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s1" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="s2" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strcpy" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="strcspn" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="reject" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strdup" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strfry" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="string" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strlen" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strncat" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="strncmp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="s1" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="s2" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="strncpy" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="strpbrk" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="accept" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strrchr" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="strsep" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="stringp" store="auto">
  			<ptr>
  				<ptr>
  					<char/>
  				</ptr>
  			</ptr>
  		</param>
  		<param name="delim" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strspn" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="accept" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strstr" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="haystack" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="needle" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strtok" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="s" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="delim" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="strxfrm" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="dst" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="src" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<type id="mode_t" store="auto">
  		<long/>
  	</type>
  	<fundec id="open" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="pathname" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="creat" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="pathname" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="mode" store="auto">
  			<type ref="mode_t"/>
  		</param>
  	</fundec>
  	<struct ref="struct:sockaddr"/>
  	<type id="socklen_t" store="auto">
  		<type ref="size_t"/>
  	</type>
  	<fundec id="accept" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="addr" store="auto">
  			<ptr>
  				<struct ref="struct:sockaddr"/>
  			</ptr>
  		</param>
  		<param name="len_ptr" store="auto">
  			<ptr>
  				<type ref="socklen_t"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="bind" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="addr" store="auto">
  			<ptr>
  				<const>
  					<struct ref="struct:sockaddr"/>
  				</const>
  			</ptr>
  		</param>
  		<param name="len" store="auto">
  			<type ref="socklen_t"/>
  		</param>
  	</fundec>
  	<fundec id="connect" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="addr" store="auto">
  			<ptr>
  				<const>
  					<struct ref="struct:sockaddr"/>
  				</const>
  			</ptr>
  		</param>
  		<param name="len" store="auto">
  			<type ref="socklen_t"/>
  		</param>
  	</fundec>
  	<fundec id="getpeername" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="addr" store="auto">
  			<ptr>
  				<struct ref="struct:sockaddr"/>
  			</ptr>
  		</param>
  		<param name="len_ptr" store="auto">
  			<ptr>
  				<type ref="socklen_t"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="getsockname" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="addr" store="auto">
  			<ptr>
  				<struct ref="struct:sockaddr"/>
  			</ptr>
  		</param>
  		<param name="len_ptr" store="auto">
  			<ptr>
  				<type ref="socklen_t"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="getsockopt" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="level" store="auto">
  			<long/>
  		</param>
  		<param name="optname" store="auto">
  			<long/>
  		</param>
  		<param name="optval" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="len" store="auto">
  			<ptr>
  				<type ref="socklen_t"/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="listen" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="n" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="recv" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="recvfrom" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<restrict>
  				<void/>
  			</restrict>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  		<param name="addr" store="auto">
  			<restrict>
  				<struct ref="struct:sockaddr"/>
  			</restrict>
  		</param>
  		<param name="len_ptr" store="auto">
  			<restrict>
  				<type ref="socklen_t"/>
  			</restrict>
  		</param>
  	</fundec>
  	<fundec id="recvmsg" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="message" store="auto">
  			<ptr>
  				<struct ref="struct:msghdr"/>
  			</ptr>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="send" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="sendmsg" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="message" store="auto">
  			<ptr>
  				<const>
  					<struct ref="struct:msghdr"/>
  				</const>
  			</ptr>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="sendto" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  		<param name="addr" store="auto">
  			<ptr>
  				<const>
  					<struct ref="struct:sockaddr"/>
  				</const>
  			</ptr>
  		</param>
  		<param name="addr_len" store="auto">
  			<type ref="socklen_t"/>
  		</param>
  	</fundec>
  	<fundec id="setsockopt" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="level" store="auto">
  			<long/>
  		</param>
  		<param name="optnmae" store="auto">
  			<long/>
  		</param>
  		<param name="optval" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="len" store="auto">
  			<type ref="socklen_t"/>
  		</param>
  	</fundec>
  	<fundec id="shutdown" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="command" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="sockatmark" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="socket" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="domain" store="auto">
  			<long/>
  		</param>
  		<param name="type" store="auto">
  			<long/>
  		</param>
  		<param name="protocol" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="socketpair" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="domain" store="auto">
  			<long/>
  		</param>
  		<param name="type" store="auto">
  			<long/>
  		</param>
  		<param name="protocol" store="auto">
  			<long/>
  		</param>
  		<param name="fds" store="auto">
  			<array>
  				<long/>
  				<size>
  					<int>2</int>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<type id="uid_t" store="auto">
  		<long/>
  	</type>
  	<type id="gid_t" store="auto">
  		<long/>
  	</type>
  	<type id="pid_t" store="auto">
  		<long/>
  	</type>
  	<type id="off_t" store="auto">
  		<long/>
  	</type>
  	<fundec id="access" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="mode" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="alarm" store="auto">
  		<type>
  			<ulong/>
  		</type>
  		<param name="seconds" store="auto">
  			<ulong/>
  		</param>
  	</fundec>
  	<fundec id="chdir" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="chown" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="parh" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="owner" store="auto">
  			<type ref="uid_t"/>
  		</param>
  		<param name="group" store="auto">
  			<type ref="gid_t"/>
  		</param>
  	</fundec>
  	<fundec id="close" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="confstr" store="auto">
  		<type>
  			<type ref="size_t"/>
  		</type>
  		<param name="name" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="crypt" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="key" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="salt" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="dup" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="dup2" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="fd2" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="_exit" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="status" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="encrypt" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="block" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="direction" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="execl" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="arg" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="execle" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="arg" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="execlp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="arg" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<vararg/>
  	</fundec>
  	<fundec id="execv" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="argv" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="execve" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="argv" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  		<param name="envp" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="execvp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="argv" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="faccessat" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<long/>
  		</param>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="fchdir" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="fchown" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="owner" store="auto">
  			<type ref="uid_t"/>
  		</param>
  		<param name="group" store="auto">
  			<type ref="gid_t"/>
  		</param>
  	</fundec>
  	<fundec id="fchownat" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="owner" store="auto">
  			<type ref="uid_t"/>
  		</param>
  		<param name="group" store="auto">
  			<type ref="gid_t"/>
  		</param>
  		<param name="flag" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="fdatasync" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="fexecve" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="argv" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  		<param name="envp" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="fork" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  	</fundec>
  	<fundec id="fpathconf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="name" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="fsync" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="ftruncate" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="len" store="auto">
  			<type ref="off_t"/>
  		</param>
  	</fundec>
  	<fundec id="getcwd" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="getegid" store="auto">
  		<type>
  			<type ref="gid_t"/>
  		</type>
  	</fundec>
  	<fundec id="geteuid" store="auto">
  		<type>
  			<type ref="uid_t"/>
  		</type>
  	</fundec>
  	<fundec id="getgid" store="auto">
  		<type>
  			<type ref="gid_t"/>
  		</type>
  	</fundec>
  	<fundec id="getgroups" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="size" store="auto">
  			<long/>
  		</param>
  		<param name="list" store="auto">
  			<array>
  				<type ref="gid_t"/>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="gethostid" store="auto">
  		<type>
  			<long/>
  		</type>
  	</fundec>
  	<fundec id="gethostname" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="buf" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="len" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="getlogin" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  	</fundec>
  	<fundec id="getlogin_r" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="buf" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="size" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="getopt" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="argc" store="auto">
  			<long/>
  		</param>
  		<param name="argv" store="auto">
  			<ptr>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  			</ptr>
  		</param>
  		<param name="shortopts" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="getpgid" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  		<param name="pid" store="auto">
  			<type ref="pid_t"/>
  		</param>
  	</fundec>
  	<fundec id="getpgrp" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  	</fundec>
  	<fundec id="getpid" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  	</fundec>
  	<fundec id="getppid" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  	</fundec>
  	<fundec id="getsid" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  		<param name="pid" store="auto">
  			<type ref="pid_t"/>
  		</param>
  	</fundec>
  	<fundec id="getuid" store="auto">
  		<type>
  			<type ref="uid_t"/>
  		</type>
  	</fundec>
  	<fundec id="isatty" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="lchown" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="file" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="owner" store="auto">
  			<type ref="uid_t"/>
  		</param>
  		<param name="group" store="auto">
  			<type ref="gid_t"/>
  		</param>
  	</fundec>
  	<fundec id="link" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="from" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="to" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="linkat" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fromfd" store="auto">
  			<long/>
  		</param>
  		<param name="from" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="tofd" store="auto">
  			<long/>
  		</param>
  		<param name="to" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="lockf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="cmd" store="auto">
  			<long/>
  		</param>
  		<param name="len" store="auto">
  			<type ref="off_t"/>
  		</param>
  	</fundec>
  	<fundec id="lseek" store="auto">
  		<type>
  			<type ref="off_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="off" store="auto">
  			<type ref="off_t"/>
  		</param>
  		<param name="whence" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="nice" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="pathconf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="name" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="pause" store="auto">
  		<type>
  			<long/>
  		</type>
  	</fundec>
  	<fundec id="pipe" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<array>
  				<long/>
  				<size>
  					<int>2</int>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="pread" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="nbytes" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="off" store="auto">
  			<type ref="off_t"/>
  		</param>
  	</fundec>
  	<fundec id="pwrite" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="nbytes" store="auto">
  			<type ref="size_t"/>
  		</param>
  		<param name="off" store="auto">
  			<type ref="off_t"/>
  		</param>
  	</fundec>
  	<fundec id="read" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="buf" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="nbytes" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="readv" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="iov" store="auto">
  			<ptr>
  				<const>
  					<struct ref="struct:iovec"/>
  				</const>
  			</ptr>
  		</param>
  		<param name="iovcnt" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="readlink" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="path" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="buf" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="len" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="readlinkat" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="path" store="auto">
  			<restrict>
  				<const>
  					<char/>
  				</const>
  			</restrict>
  		</param>
  		<param name="buf" store="auto">
  			<restrict>
  				<char/>
  			</restrict>
  		</param>
  		<param name="len" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="rmdir" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="setegid" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<type ref="gid_t"/>
  		</param>
  	</fundec>
  	<fundec id="seteuid" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<type ref="uid_t"/>
  		</param>
  	</fundec>
  	<fundec id="setgid" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<type ref="gid_t"/>
  		</param>
  	</fundec>
  	<fundec id="setpgid" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="pid" store="auto">
  			<type ref="pid_t"/>
  		</param>
  		<param name="pgid" store="auto">
  			<type ref="pid_t"/>
  		</param>
  	</fundec>
  	<fundec id="setpgrp" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  	</fundec>
  	<fundec id="setregid" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<type ref="gid_t"/>
  		</param>
  		<param name="" store="auto">
  			<type ref="gid_t"/>
  		</param>
  	</fundec>
  	<fundec id="setreuid" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<type ref="uid_t"/>
  		</param>
  		<param name="" store="auto">
  			<type ref="uid_t"/>
  		</param>
  	</fundec>
  	<fundec id="setsid" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  	</fundec>
  	<fundec id="setuid" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<type ref="uid_t"/>
  		</param>
  	</fundec>
  	<fundec id="sleep" store="auto">
  		<type>
  			<ulong/>
  		</type>
  		<param name="" store="auto">
  			<ulong/>
  		</param>
  	</fundec>
  	<fundec id="swab" store="auto">
  		<type>
  			<void/>
  		</type>
  		<param name="from" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="to" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  		<param name="n" store="auto">
  			<type ref="ssize_t"/>
  		</param>
  	</fundec>
  	<fundec id="symlink" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="from" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="to" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="symlinkat" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="from" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="fromfd" store="auto">
  			<long/>
  		</param>
  		<param name="to" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="sync" store="auto">
  		<type>
  			<void/>
  		</type>
  	</fundec>
  	<fundec id="sysconf" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="tcgetpgrp" store="auto">
  		<type>
  			<type ref="pid_t"/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="tcsetpgrp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  		<param name="" store="auto">
  			<type ref="pid_t"/>
  		</param>
  	</fundec>
  	<fundec id="truncate" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="file" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="length" store="auto">
  			<type ref="off_t"/>
  		</param>
  	</fundec>
  	<fundec id="ttyname" store="auto">
  		<type>
  			<ptr>
  				<char/>
  			</ptr>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="ttyname_r" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<char/>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="unlink" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="name" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="unlinkat" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="fd" store="auto">
  			<long/>
  		</param>
  		<param name="name" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="flags" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="write" store="auto">
  		<type>
  			<type ref="ssize_t"/>
  		</type>
  		<param name="" store="auto">
  			<long/>
  		</param>
  		<param name="" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="" store="auto">
  			<type ref="size_t"/>
  		</param>
  	</fundec>
  	<fundec id="popen" store="auto">
  		<type>
  			<ptr>
  				<type ref="FILE"/>
  			</ptr>
  		</type>
  		<param name="cmd" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="type" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="posix_spawn" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="pid" store="auto">
  			<ptr>
  				<type ref="pid_t"/>
  			</ptr>
  		</param>
  		<param name="path" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="file_actions" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="attrp" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="argv" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  		<param name="envp" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="posix_spawnp" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="pid" store="auto">
  			<ptr>
  				<type ref="pid_t"/>
  			</ptr>
  		</param>
  		<param name="file" store="auto">
  			<ptr>
  				<const>
  					<char/>
  				</const>
  			</ptr>
  		</param>
  		<param name="file_actions" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="attrp" store="auto">
  			<ptr>
  				<const>
  					<void/>
  				</const>
  			</ptr>
  		</param>
  		<param name="argv" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  		<param name="envp" store="auto">
  			<array>
  				<const>
  					<ptr>
  						<char/>
  					</ptr>
  				</const>
  				<size>
  					<nothing/>
  				</size>
  			</array>
  		</param>
  	</fundec>
  	<fundec id="__errno_location" store="auto">
  		<type>
  			<ptr>
  				<long/>
  			</ptr>
  		</type>
  	</fundec>
  	<fundec id="brk" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="addr" store="auto">
  			<ptr>
  				<void/>
  			</ptr>
  		</param>
  	</fundec>
  	<fundec id="sbrk" store="auto">
  		<type>
  			<ptr>
  				<void/>
  			</ptr>
  		</type>
  		<param name="increment" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isalnum" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isalpha" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="iscntrl" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isdigit" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isgraph" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="islower" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isprint" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="ispunct" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isspace" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isupper" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isxdigit" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isascii" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="isblank" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="toupper" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  	<fundec id="tolower" store="auto">
  		<type>
  			<long/>
  		</type>
  		<param name="c" store="auto">
  			<long/>
  		</param>
  	</fundec>
  </file>

  $ echo 'struct foo {int x;};' | dune exec ctoxml
  <?xml version="1.0" encoding="iso-8859-1" standalone="yes"?>
  <file>
  	<struct id="struct:foo">
  		<field name="x">
  			<long/>
  		</field>
  	</struct>
  </file>

  $ echo 'typedef int T; T bar();' | ctoxml
  <?xml version="1.0" encoding="iso-8859-1" standalone="yes"?>
  <file>
  	<type id="T" store="auto">
  		<long/>
  	</type>
  	<fundec id="bar" store="auto">
  		<type>
  			<type ref="T"/>
  		</type>
  	</fundec>
  </file>

  $ echo 'const volatile int n;' | dune exec ctoxml
  <?xml version="1.0" encoding="iso-8859-1" standalone="yes"?>
  <file>
  	<var id="n" store="auto">
  		<volatile>
  			<const>
  				<long/>
  			</const>
  		</volatile>
  	</var>
  </file>
