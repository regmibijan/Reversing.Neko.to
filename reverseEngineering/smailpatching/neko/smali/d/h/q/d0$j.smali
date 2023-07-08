.class Ld/h/q/d0$j;
.super Ld/h/q/d0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field static final j:Ld/h/q/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld/h/q/d0;->q(Landroid/view/WindowInsets;)Ld/h/q/d0;

    move-result-object v0

    sput-object v0, Ld/h/q/d0$j;->j:Ld/h/q/d0;

    return-void
.end method

.method constructor <init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/q/d0$i;-><init>(Ld/h/q/d0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ld/h/q/d0;Ld/h/q/d0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/q/d0$i;-><init>(Ld/h/q/d0;Ld/h/q/d0$i;)V

    return-void
.end method
