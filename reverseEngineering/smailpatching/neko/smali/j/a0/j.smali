.class public final Lj/a0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a0/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lj/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/x/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a0/c;Lj/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a0/c<",
            "+TT;>;",
            "Lj/x/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a0/j;->a:Lj/a0/c;

    iput-object p2, p0, Lj/a0/j;->b:Lj/x/c/l;

    return-void
.end method

.method public static final synthetic b(Lj/a0/j;)Lj/a0/c;
    .locals 0

    iget-object p0, p0, Lj/a0/j;->a:Lj/a0/c;

    return-object p0
.end method

.method public static final synthetic c(Lj/a0/j;)Lj/x/c/l;
    .locals 0

    iget-object p0, p0, Lj/a0/j;->b:Lj/x/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lj/a0/j$a;

    invoke-direct {v0, p0}, Lj/a0/j$a;-><init>(Lj/a0/j;)V

    return-object v0
.end method
