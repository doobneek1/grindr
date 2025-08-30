.class public final Lcom/grindrapp/android/dataexport/e$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dataexport/e;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.dataexport.RequestDataDownloader"
    f = "RequestDataDownloader.kt"
    l = {
        0x11
    }
    m = "download"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/grindrapp/android/dataexport/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dataexport/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/dataexport/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/dataexport/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dataexport/e$a;->c:Lcom/grindrapp/android/dataexport/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/dataexport/e$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/dataexport/e$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/dataexport/e$a;->d:I

    iget-object p1, p0, Lcom/grindrapp/android/dataexport/e$a;->c:Lcom/grindrapp/android/dataexport/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/grindrapp/android/dataexport/e;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
