.class final Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ProfileRepo"
    f = "ProfileRepo.kt"
    l = {
        0x1b0,
        0x1b6,
        0x1bd,
        0x1c4,
        0x1cb,
        0x1d3,
        0x1d7,
        0x1d8,
        0x1d9,
        0x1da,
        0x1db,
        0x1dc
    }
    m = "clearExpiredProfile"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->label:I

    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$clearExpiredProfile$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearExpiredProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
