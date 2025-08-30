.class public Lcom/grindrapp/android/j$j$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hilt/work/WorkerAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/j$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/j$j$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/j$j$a$c;->a:Lcom/grindrapp/android/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/worker/ChatTokenizationWorker;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a$c;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v1}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->k4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/grindrapp/android/worker/ChatTokenizationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/j$j$a$c;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/worker/ChatTokenizationWorker;

    move-result-object p1

    return-object p1
.end method
