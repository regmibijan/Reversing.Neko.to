.class Lapp/nekko/to/l/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/l/a;->Y1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/l/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/l/a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/l/a$b;->a:Lapp/nekko/to/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/u;)V
    .locals 1

    iget-object p1, p0, Lapp/nekko/to/l/a$b;->a:Lapp/nekko/to/l/a;

    invoke-static {p1}, Lapp/nekko/to/l/a;->V1(Lapp/nekko/to/l/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
