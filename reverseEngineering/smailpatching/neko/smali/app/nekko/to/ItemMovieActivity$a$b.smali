.class Lapp/nekko/to/ItemMovieActivity$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ItemMovieActivity$a;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/ItemMovieActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/ItemMovieActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ItemMovieActivity$a$b;->c:Lapp/nekko/to/ItemMovieActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/ItemMovieActivity$a$b;->c:Lapp/nekko/to/ItemMovieActivity$a;

    iget-object v0, v0, Lapp/nekko/to/ItemMovieActivity$a;->a:Lapp/nekko/to/ItemMovieActivity;

    invoke-static {v0}, Lapp/nekko/to/ItemMovieActivity;->Y(Lapp/nekko/to/ItemMovieActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
