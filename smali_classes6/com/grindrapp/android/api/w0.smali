.class public final synthetic Lcom/grindrapp/android/api/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Clock;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/api/w0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/w0;

    invoke-direct {v0}, Lcom/grindrapp/android/api/w0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/w0;->a:Lcom/grindrapp/android/api/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Ljava/util/Date;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/api/x0;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
