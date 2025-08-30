.class public Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;,
        Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;,
        Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;,
        Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;
    }
.end annotation


# static fields
.field public static final zzbnv:Lcom/google/firebase/ml/vision/text/FirebaseVisionText;


# instance fields
.field private final text:Ljava/lang/String;

.field private final zzbnw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->zzbnv:Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 5
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/text/TextBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->zzbnw:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/vision/text/TextBlock;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;

    invoke-direct {v3, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    .line 7
    iget-object v4, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->zzbnw:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\n"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/vision/text/TextBlock;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBase;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->zzbnw:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->text:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getTextBlocks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->zzbnw:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
