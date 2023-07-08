.class final Ld/q/k/g$d$d;
.super Ld/q/k/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/k/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld/q/k/g$d;


# direct methods
.method constructor <init>(Ld/q/k/g$d;)V
    .locals 0

    iput-object p1, p0, Ld/q/k/g$d$d;->a:Ld/q/k/g$d;

    invoke-direct {p0}, Ld/q/k/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/q/k/c;Ld/q/k/d;)V
    .locals 1

    iget-object v0, p0, Ld/q/k/g$d$d;->a:Ld/q/k/g$d;

    invoke-virtual {v0, p1, p2}, Ld/q/k/g$d;->G(Ld/q/k/c;Ld/q/k/d;)V

    return-void
.end method
