.class public final synthetic Lcom/google/android/exoplayer2/analytics/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/android/exoplayer2/analytics/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/j1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/analytics/j1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/j1;->b:Lcom/google/android/exoplayer2/analytics/j1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
