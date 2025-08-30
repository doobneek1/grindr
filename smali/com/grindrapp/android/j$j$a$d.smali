.class public Lcom/grindrapp/android/j$j$a$d;
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

    iput-object p1, p0, Lcom/grindrapp/android/j$j$a$d;->a:Lcom/grindrapp/android/j$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/worker/ClientDataExportWorker;
    .locals 8

    new-instance v7, Lcom/grindrapp/android/worker/ClientDataExportWorker;

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$d;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/dataexport/a;

    move-result-object v3

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$d;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->D4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/dataexport/c;

    move-result-object v4

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$d;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/dataexport/d;

    move-result-object v5

    iget-object v0, p0, Lcom/grindrapp/android/j$j$a$d;->a:Lcom/grindrapp/android/j$j$a;

    invoke-static {v0}, Lcom/grindrapp/android/j$j$a;->a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/dataexport/f;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/worker/ClientDataExportWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/dataexport/a;Lcom/grindrapp/android/dataexport/c;Lcom/grindrapp/android/dataexport/d;Lcom/grindrapp/android/dataexport/f;)V

    return-object v7
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/j$j$a$d;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/grindrapp/android/worker/ClientDataExportWorker;

    move-result-object p1

    return-object p1
.end method
