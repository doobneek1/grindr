.class public final synthetic Lcom/google/android/exoplayer2/trackselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:[I

    return-void
.end method


# virtual methods
.method public final create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
