.class public final synthetic Lcom/google/android/exoplayer2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/r0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/r0;->a:Lcom/google/android/exoplayer2/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method
