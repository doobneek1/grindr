.class final Lly/img/android/pesdk/utils/CallSet$SingleIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/CallSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SingleIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lly/img/android/pesdk/utils/CallSet;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/utils/CallSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/CallSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/CallSet;Lly/img/android/pesdk/utils/CallSet$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/CallSet$SingleIterator;-><init>(Lly/img/android/pesdk/utils/CallSet;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/CallSet;

    iget-object v0, v0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->index:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/CallSet;

    invoke-static {v0}, Lly/img/android/pesdk/utils/CallSet;->access$100(Lly/img/android/pesdk/utils/CallSet;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->this$0:Lly/img/android/pesdk/utils/CallSet;

    iget-object v0, v0, Lly/img/android/pesdk/utils/CallSet;->set:Ljava/util/ArrayList;

    iget v1, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lly/img/android/pesdk/utils/CallSet$SingleIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
