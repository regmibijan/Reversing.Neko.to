.class public Lcom/google/firebase/installations/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/n/a;


# static fields
.field private static a:Lcom/google/firebase/installations/n/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/installations/n/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/n/b;->a:Lcom/google/firebase/installations/n/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/installations/n/b;

    invoke-direct {v0}, Lcom/google/firebase/installations/n/b;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/n/b;->a:Lcom/google/firebase/installations/n/b;

    :cond_0
    sget-object v0, Lcom/google/firebase/installations/n/b;->a:Lcom/google/firebase/installations/n/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
