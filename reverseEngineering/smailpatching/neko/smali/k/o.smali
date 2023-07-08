.class public interface abstract Lk/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n;

    invoke-direct {v0}, Lk/n;-><init>()V

    sput-object v0, Lk/o;->a:Lk/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lk/x;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x;",
            "Ljava/util/List<",
            "Lk/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lk/x;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/x;",
            ")",
            "Ljava/util/List<",
            "Lk/m;",
            ">;"
        }
    .end annotation
.end method
