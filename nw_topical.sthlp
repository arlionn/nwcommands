{smcl}
{* *! version 1.0.0  3sept2014}{...}
{cmd:help nw_topical}
{hline}
{phang}
{manlink NW-2 intro} {hline 2} topical list of {it:nwcommands}
 
{col 5}{hline}
{p2colset 5 32 34 2}

{title:Contents}

{pstd}
An alphabetical index of all {it:nwcommands} is available in
{bf:{help nw_alphabetical:[NW-3] intro}}. There are some general categories:

{pstd}
{bf:{help nw_topical##concept:[NW-2.1] Concepts}}{p_end}
{pstd}
{bf:{help nw_topical##import:[NW-2.2] Import/Export}}{p_end}
{pstd}
{bf:{help nw_topical##generator:[NW-2.3] Generators}}{p_end}
{pstd}
{bf:{help nw_topical##information:[NW-2.4] Information}}{p_end}
{pstd}
{bf:{help nw_topical##manipulation:[NW-2.5] Manipulation}}{p_end}
{pstd}
{bf:{help nw_topical##analysis:[NW-2.6] Analysis}}{p_end}
{pstd}
{bf:{help nw_topical##utilities:[NW-2.7] Utilities}}{p_end}
{pstd}
{bf:{help nw_topical##visualization:[NW-2.8] Visualization}}{p_end}
{pstd}
{bf:{help nw_topical##programming:[NW-2.9] Programming }}{p_end}

{marker concept}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Concepts}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help netexample }}}{p_end}
{p2col:    {bf:{help netlist }}}{p_end}
{p2col:    {bf:{help netname }}}{p_end}
{p2col:    {bf:{help newnetname }}}{p_end}
{p2col:    {bf:{help nodeid }}}{p_end}
{marker import}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Import/Export}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help nwexport }}}Export network as Pajek file{p_end}
{p2col:    {bf:{help nwfromedge }}}Imports a network from an edge-/arclist{p_end}
{p2col:    {bf:{help nwimport }}}Import network from external source{p_end}
{p2col:    {bf:{help nwsave }}}Save networks in file{p_end}
{p2col:    {bf:{help nwtoedge }}}Converts a network (or a list of networks) in an edgelist{p_end}
{p2col:    {bf:{help nwuse }}}Use a saved network{p_end}
{marker generator}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Generators}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help nwassortmix }}}Generate a homophilious network{p_end}
{p2col:    {bf:{help nwdyadprob }}}Generate a network based on tie probabilities{p_end}
{p2col:    {bf:{help nwgen }}}Network extensions of generate{p_end}
{p2col:    {bf:{help nwgeodesic }}}Calculates shortest paths between nodes{p_end}
{p2col:    {bf:{help nwpath }}}Calculate paths between node {it:ego} and node {it:alter}{p_end}
{p2col:    {bf:{help nwpermute }}}Random permutation of the network{p_end}
{p2col:    {bf:{help nwrandom }}}Generate a random Erdos-Renyi network{p_end}
{p2col:    {bf:{help nwtranspose }}}Transposes a network{p_end}
{marker information}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Information}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help nwcurrent }}}Sets the current network{p_end}
{p2col:    {bf:{help nwdyads }}}Dyad census of the network{p_end}
{marker analysis}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Analysis}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help nwcloseness }}}Calculates the closeness centrality for each node{p_end}
{p2col:    {bf:{help nwclustering }}}Clustering coefficient{p_end}
{p2col:    {bf:{help nwcomponents }}}Calculates the largest component and the number of network components{p_end}
{p2col:    {bf:{help nwcontext }}}Creates a context variable from an attribute variable and a network{p_end}
{p2col:    {bf:{help nwcorrelate }}}Correlates either two networks or one network and an attribute{p_end}
{p2col:    {bf:{help nwdegree }}}Degree centrality and distribution{p_end}
{p2col:    {bf:{help nwgen }}}Network extensions of generate{p_end}
{p2col:    {bf:{help nwgeodesic }}}Calculates shortest paths between nodes{p_end}
{p2col:    {bf:{help nwpath }}}Calculate paths between node {it:ego} and node {it:alter}{p_end}
{marker utilities}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Utilities}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help nwclear }}}Clear all networks and variables from memory{p_end}
{p2col:    {bf:{help nwload }}}Loads an available network as Stata variables{p_end}
{p2col:    {bf:{help nwsync }}}Sync network with Stata variables{p_end}
{p2col:    {bf:{help nwtomata }}}Returns a Mata matrix holding the adjacency matrix of a network{p_end}
{p2col:    {bf:{help nwtostata }}}Converts network from Mata to Stata{p_end}
{p2col:    {bf:{help nwunab }}}Unabbreviate network list{p_end}
{p2col:    {bf:{help nwvalidate }}}Checks if a network already exists and proposes an alternative unique name {p_end}
{marker visualization}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Visualization}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help nwplot }}}Plot a network{p_end}
{marker programming}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Programming}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:    {bf:{help _nwnodeid }}}Returns the nodeid of a node given its node label{p_end}
{p2col:    {bf:{help _nwnodelab }}}Returns the nodelab of a node given its nodeid{p_end}
{p2col:    {bf:{help nwcompressobs }}}Compresses observations in Stata{p_end}
{marker uncategorized}{...}

{col 8}   {c TLC}{hline 24}{c TRC}
{col 8}{hline 3}{c RT}       {it:Uncategorized}{col 36}{c LT}{hline}
{col 8}   {c BLC}{hline 24}{c BRC}
{p2colset 12 35 36 2}
{p2col:{bf:{help nwbetween }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwclique }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwdropnodes }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwduplicate }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwergm }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwevcent }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwexpand }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwgenerate }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwinf }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwinfo }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwkeepnodes }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwmovie }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwname }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwqap }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwreach }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwrecode }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwrename }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwreplace }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwreplacemat }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwset }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwsummary }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwtab }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help nwvalidvars }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help webnwuse }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help _extract_valuelabels }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help _nwdeploy }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help _nwevalnetexp }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help _nwsyntax }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help _nwsyntax_other }}}{err}no help file yet{txt}{p_end}
{p2col:{bf:{help _opts_oneof }}}{err}no help file yet{txt}{p_end}
