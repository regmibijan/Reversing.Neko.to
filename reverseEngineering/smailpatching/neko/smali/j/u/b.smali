.class public interface abstract Lj/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/u/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/u/b$a;
    }
.end annotation


# static fields
.field public static final a:Lj/u/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/u/b$a;->a:Lj/u/b$a;

    sput-object v0, Lj/u/b;->a:Lj/u/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lj/u/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u/a<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lj/u/a;)Lj/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/u/a<",
            "-TT;>;)",
            "Lj/u/a<",
            "TT;>;"
        }
    .end annotation
.end method
