.class public final synthetic Lf/a/a/a/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/a/a/a/d/d;->values()[Lf/a/a/a/d/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/a/a/a/d/a;->a:[I

    sget-object v1, Lf/a/a/a/d/d;->c:Lf/a/a/a/d/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/a/a/a/d/a;->a:[I

    sget-object v1, Lf/a/a/a/d/d;->d:Lf/a/a/a/d/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
