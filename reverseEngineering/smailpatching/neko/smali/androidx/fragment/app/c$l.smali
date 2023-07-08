.class Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/d0$e;

.field private final b:Ld/h/m/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d0$e;Ld/h/m/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/d0$e;

    iput-object p2, p0, Landroidx/fragment/app/c$l;->b:Ld/h/m/b;

    return-void
.end method


# virtual methods
.method a()Landroidx/fragment/app/d0$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/d0$e;

    return-object v0
.end method

.method b()Ld/h/m/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$l;->b:Ld/h/m/b;

    return-object v0
.end method
