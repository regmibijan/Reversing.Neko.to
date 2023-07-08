.class public final Lj/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/r;

    invoke-direct {v0}, Lj/r;-><init>()V

    sput-object v0, Lj/r;->a:Lj/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
