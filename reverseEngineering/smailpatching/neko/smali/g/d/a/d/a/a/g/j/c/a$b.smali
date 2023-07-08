.class Lg/d/a/d/a/a/g/j/c/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/j/c/a;->d2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg/d/a/d/a/a/g/j/c/a;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/j/c/a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/j/c/a$b;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lg/d/a/d/a/a/g/j/c/a$b;->c:Lg/d/a/d/a/a/g/j/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->b2()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
