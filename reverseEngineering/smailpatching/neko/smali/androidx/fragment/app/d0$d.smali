.class Landroidx/fragment/app/d0$d;
.super Landroidx/fragment/app/d0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final f:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/v;Ld/h/m/b;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/fragment/app/v;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/d0$e;-><init>(Landroidx/fragment/app/d0$e$d;Landroidx/fragment/app/d0$e$c;Landroidx/fragment/app/Fragment;Ld/h/m/b;)V

    iput-object p3, p0, Landroidx/fragment/app/d0$d;->f:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d0$e;->b()V

    iget-object v0, p0, Landroidx/fragment/app/d0$d;->f:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()V

    return-void
.end method
