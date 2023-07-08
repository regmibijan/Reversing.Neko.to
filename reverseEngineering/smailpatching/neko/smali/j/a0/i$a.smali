.class public final Lj/a0/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj/x/d/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a0/i;->a(Lj/a0/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lj/x/d/w/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj/a0/c;


# direct methods
.method public constructor <init>(Lj/a0/c;)V
    .locals 0

    iput-object p1, p0, Lj/a0/i$a;->c:Lj/a0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a0/i$a;->c:Lj/a0/c;

    invoke-interface {v0}, Lj/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
