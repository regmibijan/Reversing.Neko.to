.class Lapp/nekko/to/PfpChooseActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PfpChooseActivity;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/PfpChooseActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PfpChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity$f;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/u;)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/PfpChooseActivity$f;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/PfpChooseActivity$f;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    return-void
.end method
