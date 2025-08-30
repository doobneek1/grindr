.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;
.super Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBlock"
.end annotation


# instance fields
.field private final zzbob:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/text/TextBlock;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/vision/text/TextBlock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;-><init>(Lcom/google/android/gms/vision/text/Text;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzbob:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/vision/text/TextBlock;->getComponents()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/Text;

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/vision/text/Line;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzbob:Ljava/util/List;

    new-instance v2, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    check-cast v0, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v2, v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;-><init>(Lcom/google/android/gms/vision/text/Line;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;Lcom/google/firebase/ml/vision/text/zzb;)V

    .line 8
    iput-object p4, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzbob:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized getLines()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->zzbob:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
