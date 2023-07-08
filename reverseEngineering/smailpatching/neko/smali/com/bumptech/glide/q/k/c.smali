.class public Lcom/bumptech/glide/q/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/q/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/q/k/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/q/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/k/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/q/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/q/k/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/q/k/c;

    invoke-direct {v0}, Lcom/bumptech/glide/q/k/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/q/k/c;->a:Lcom/bumptech/glide/q/k/c;

    new-instance v0, Lcom/bumptech/glide/q/k/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/k/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/q/k/c;->b:Lcom/bumptech/glide/q/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/q/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/q/k/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/q/k/c;->a:Lcom/bumptech/glide/q/k/c;

    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/q/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/q/k/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/q/k/c;->b:Lcom/bumptech/glide/q/k/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/q/k/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
