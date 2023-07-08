.class public final Lj/y/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/x/d/g;)V
    .locals 0

    invoke-direct {p0}, Lj/y/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj/y/c;
    .locals 1

    invoke-static {}, Lj/y/c;->i()Lj/y/c;

    move-result-object v0

    return-object v0
.end method
