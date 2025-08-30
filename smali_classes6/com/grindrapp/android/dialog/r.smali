.class public final synthetic Lcom/grindrapp/android/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/t;

.field public final synthetic c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/r;->b:Lcom/grindrapp/android/dialog/t;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/r;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/r;->b:Lcom/grindrapp/android/dialog/t;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/r;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/dialog/t;->y(Lcom/grindrapp/android/dialog/t;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/view/View;)V

    return-void
.end method
