.class public final Lj/u/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/u/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/u/c$b<",
        "Lj/u/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lj/u/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/u/b$a;

    invoke-direct {v0}, Lj/u/b$a;-><init>()V

    sput-object v0, Lj/u/b$a;->a:Lj/u/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
