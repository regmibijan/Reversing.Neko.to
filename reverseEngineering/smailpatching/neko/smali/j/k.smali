.class public final Lj/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k$b;,
        Lj/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/k$a;-><init>(Lj/x/d/g;)V

    sput-object v0, Lj/k;->c:Lj/k$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
