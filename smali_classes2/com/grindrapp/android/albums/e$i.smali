.class public final Lcom/grindrapp/android/albums/e$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/albums/e;->x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.albums.AlbumsRepositoryImpl"
    f = "AlbumsRepositoryImpl.kt"
    l = {
        0xde,
        0x126,
        0xe6
    }
    m = "deleteMyAlbum"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/grindrapp/android/albums/e;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/albums/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/e$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/albums/e$i;->g:Lcom/grindrapp/android/albums/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/grindrapp/android/albums/e$i;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/albums/e$i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/albums/e$i;->h:I

    iget-object p1, p0, Lcom/grindrapp/android/albums/e$i;->g:Lcom/grindrapp/android/albums/e;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/grindrapp/android/albums/e;->x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
