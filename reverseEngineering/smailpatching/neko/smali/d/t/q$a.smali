.class Ld/t/q$a;
.super Ld/t/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/q;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/t/m;


# direct methods
.method constructor <init>(Ld/t/q;Ld/t/m;)V
    .locals 0

    iput-object p2, p0, Ld/t/q$a;->c:Ld/t/m;

    invoke-direct {p0}, Ld/t/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/t/m;)V
    .locals 1

    iget-object v0, p0, Ld/t/q$a;->c:Ld/t/m;

    invoke-virtual {v0}, Ld/t/m;->b0()V

    invoke-virtual {p1, p0}, Ld/t/m;->W(Ld/t/m$f;)Ld/t/m;

    return-void
.end method
