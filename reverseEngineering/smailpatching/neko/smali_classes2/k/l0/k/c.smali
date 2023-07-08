.class public abstract Lk/l0/k/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/k/c$a;
    }
.end annotation


# static fields
.field public static final a:Lk/l0/k/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/l0/k/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/l0/k/c$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/l0/k/c;->a:Lk/l0/k/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
