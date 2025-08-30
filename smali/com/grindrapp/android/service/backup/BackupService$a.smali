.class public final Lcom/grindrapp/android/service/backup/BackupService$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/service/backup/BackupService;->l(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.service.backup.BackupService"
    f = "BackupService.kt"
    l = {
        0x59,
        0x5a,
        0x5f
    }
    m = "handle"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/service/backup/BackupService;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/service/backup/BackupService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/service/backup/BackupService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/backup/BackupService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$a;->d:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$a;->d:Lcom/grindrapp/android/service/backup/BackupService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/grindrapp/android/service/backup/BackupService;->d(Lcom/grindrapp/android/service/backup/BackupService;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
