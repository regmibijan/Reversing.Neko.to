.class Lapp/nekko/to/NotVerifiedActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NotVerifiedActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/NotVerifiedActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/NotVerifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NotVerifiedActivity$d;->c:Lapp/nekko/to/NotVerifiedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/NotVerifiedActivity$d;->c:Lapp/nekko/to/NotVerifiedActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapp/nekko/to/NotVerifiedActivity;->u:Z

    return-void
.end method
