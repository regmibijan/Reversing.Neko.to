.class Lg/d/c/w/c$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/w/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg/d/c/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/c/w/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/d/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
