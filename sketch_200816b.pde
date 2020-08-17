int width = 600;
int height = 600;

void setup()
{
  size(600,600);

}

int n = 40;
void draw()
{
  for(int i=0; i<=n; i++)
  {
    for(int j=0; j<=n; j++)
    { 
      //Math behind this https://www.desmos.com/calculator/totlzuhljr
      rect(i*width/n-width/n,j*height/n-height/n,width/n,height/n);    
    }
  }
}
