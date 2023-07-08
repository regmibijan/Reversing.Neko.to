.class public Lg/d/a/d/a/a/g/h/g$d;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/d/a/a/g/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private q0:Lg/d/a/d/a/a/g/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static synthetic n2(Lg/d/a/d/a/a/g/h/g$d;)Lg/d/a/d/a/a/g/h/e;
    .locals 0

    iget-object p0, p0, Lg/d/a/d/a/a/g/h/g$d;->q0:Lg/d/a/d/a/a/g/h/e;

    return-object p0
.end method

.method public static o2(Ljava/lang/String;)Lg/d/a/d/a/a/g/h/g$d;
    .locals 3

    new-instance v0, Lg/d/a/d/a/a/g/h/g$d;

    invoke-direct {v0}, Lg/d/a/d/a/a/g/h/g$d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->G1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public d2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lg/d/a/d/a/a/e;->ccl_error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lg/d/a/d/a/a/e;->ccl_ok:I

    new-instance v1, Lg/d/a/d/a/a/g/h/g$d$a;

    invoke-direct {v1, p0}, Lg/d/a/d/a/a/g/h/g$d$a;-><init>(Lg/d/a/d/a/a/g/h/g$d;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/app/Activity;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lg/d/a/d/a/a/g/h/e;

    iput-object v0, p0, Lg/d/a/d/a/a/g/h/g$d;->q0:Lg/d/a/d/a/a/g/h/e;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v0(Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->i2(Z)V

    return-void
.end method
