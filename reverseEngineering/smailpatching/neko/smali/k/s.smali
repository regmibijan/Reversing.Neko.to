.class public interface abstract Lk/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/r;

    invoke-direct {v0}, Lk/r;-><init>()V

    sput-object v0, Lk/s;->a:Lk/s;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
