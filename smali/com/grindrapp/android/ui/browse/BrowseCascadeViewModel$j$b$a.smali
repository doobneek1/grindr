.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;->a(Lcom/grindrapp/android/ui/cascade/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.browse.BrowseCascadeViewModel$bindNearbyListItems$1$4"
    f = "BrowseCascadeViewModel.kt"
    l = {
        0x146
    }
    m = "emit"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->e:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;->a(Lcom/grindrapp/android/ui/cascade/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
