.class public final synthetic Lcom/grindrapp/android/ui/report/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/report/ReportProfileActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/l;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/l;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/l;->b:Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/l;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->X(Lcom/grindrapp/android/ui/report/ReportProfileActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
