.class public final Lcom/grindrapp/android/dialog/x$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/x;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;ZZILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/dialog/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/z;",
        "b",
        "()Lcom/grindrapp/android/dialog/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/grindrapp/android/dialog/x;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/dialog/x;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/dialog/x;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dialog/x$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/x$c;->c:Lcom/grindrapp/android/dialog/x;

    iput-object p3, p0, Lcom/grindrapp/android/dialog/x$c;->d:Ljava/util/List;

    iput p4, p0, Lcom/grindrapp/android/dialog/x$c;->e:I

    iput-object p5, p0, Lcom/grindrapp/android/dialog/x$c;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/dialog/z;
    .locals 9

    .line 1
    new-instance v8, Lcom/grindrapp/android/dialog/z;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/dialog/x$c;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/dialog/x$c;->c:Lcom/grindrapp/android/dialog/x;

    invoke-static {v0}, Lcom/grindrapp/android/dialog/x;->y(Lcom/grindrapp/android/dialog/x;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/dialog/x$c;->d:Ljava/util/List;

    .line 5
    iget v4, p0, Lcom/grindrapp/android/dialog/x$c;->e:I

    .line 6
    iget-object v5, p0, Lcom/grindrapp/android/dialog/x$c;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/dialog/x$c;->c:Lcom/grindrapp/android/dialog/x;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/x;->B()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/dialog/x$c;->c:Lcom/grindrapp/android/dialog/x;

    invoke-virtual {v0}, Lcom/grindrapp/android/dialog/x;->F()Lcom/grindrapp/android/model/DirtyFieldType;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/dialog/z;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/grindrapp/android/model/DirtyFieldType;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/x$c;->b()Lcom/grindrapp/android/dialog/z;

    move-result-object v0

    return-object v0
.end method
