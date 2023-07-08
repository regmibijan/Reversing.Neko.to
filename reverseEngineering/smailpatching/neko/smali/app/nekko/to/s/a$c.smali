.class Lapp/nekko/to/s/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/s/a;->e2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/s/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/s/a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/s/a$c;->a:Lapp/nekko/to/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/u;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/s/a$c;->a:Lapp/nekko/to/s/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/nekko/to/s/a;->W1(Lapp/nekko/to/s/a;Z)Z

    iget-object p1, p0, Lapp/nekko/to/s/a$c;->a:Lapp/nekko/to/s/a;

    invoke-static {p1}, Lapp/nekko/to/s/a;->b2(Lapp/nekko/to/s/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/s/a$c;->a:Lapp/nekko/to/s/a;

    invoke-static {p1}, Lapp/nekko/to/s/a;->X1(Lapp/nekko/to/s/a;)I

    return-void
.end method
