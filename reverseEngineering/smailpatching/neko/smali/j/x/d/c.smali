.class public abstract Lj/x/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/x/d/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private transient c:Lj/z/a;

.field protected final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj/x/d/c$a;->a()Lj/x/d/c$a;

    move-result-object v0

    sput-object v0, Lj/x/d/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/x/d/c;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lj/x/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/x/d/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/x/d/c;->i()Lj/z/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/z/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lj/z/a;
    .locals 1

    iget-object v0, p0, Lj/x/d/c;->c:Lj/z/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/x/d/c;->e()Lj/z/a;

    move-result-object v0

    iput-object v0, p0, Lj/x/d/c;->c:Lj/z/a;

    :cond_0
    return-object v0
.end method

.method protected abstract e()Lj/z/a;
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/x/d/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public h()Lj/z/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected i()Lj/z/a;
    .locals 1

    invoke-virtual {p0}, Lj/x/d/c;->d()Lj/z/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj/x/b;

    invoke-direct {v0}, Lj/x/b;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
