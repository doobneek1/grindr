.class public final synthetic Lcom/grindrapp/android/ui/requestdata/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/d;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/requestdata/d;->c:J

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/d;->b:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/requestdata/d;->c:J

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->T(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;JLandroidx/work/WorkInfo;)V

    return-void
.end method
