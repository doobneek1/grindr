.class final Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->syncGroupChat(Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.BackupRestoreRepo"
    f = "BackupRestoreRepo.kt"
    l = {
        0xfc,
        0xfe
    }
    m = "syncGroupChat"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->label:I

    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$syncGroupChat$1;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->access$syncGroupChat(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
