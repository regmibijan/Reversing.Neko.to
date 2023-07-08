.class public final Lk/l0/c/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l0/c/c$b;,
        Lk/l0/c/c$a;
    }
.end annotation


# static fields
.field public static final c:Lk/l0/c/c$a;


# instance fields
.field private final a:Lk/d0;

.field private final b:Lk/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/l0/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/l0/c/c$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lk/l0/c/c;->c:Lk/l0/c/c$a;

    return-void
.end method

.method public constructor <init>(Lk/d0;Lk/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/c/c;->a:Lk/d0;

    iput-object p2, p0, Lk/l0/c/c;->b:Lk/f0;

    return-void
.end method


# virtual methods
.method public final a()Lk/f0;
    .locals 1

    iget-object v0, p0, Lk/l0/c/c;->b:Lk/f0;

    return-object v0
.end method

.method public final b()Lk/d0;
    .locals 1

    iget-object v0, p0, Lk/l0/c/c;->a:Lk/d0;

    return-object v0
.end method
