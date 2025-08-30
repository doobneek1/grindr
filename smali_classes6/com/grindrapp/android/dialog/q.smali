.class public final synthetic Lcom/grindrapp/android/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/grindrapp/android/databinding/i4;

.field public final synthetic d:Lcom/grindrapp/android/dialog/t;

.field public final synthetic e:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/grindrapp/android/databinding/i4;Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/q;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/q;->c:Lcom/grindrapp/android/databinding/i4;

    iput-object p3, p0, Lcom/grindrapp/android/dialog/q;->d:Lcom/grindrapp/android/dialog/t;

    iput-object p4, p0, Lcom/grindrapp/android/dialog/q;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/grindrapp/android/dialog/q;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/dialog/q;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/q;->c:Lcom/grindrapp/android/databinding/i4;

    iget-object v2, p0, Lcom/grindrapp/android/dialog/q;->d:Lcom/grindrapp/android/dialog/t;

    iget-object v3, p0, Lcom/grindrapp/android/dialog/q;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/grindrapp/android/dialog/q;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/dialog/t;->w(Landroid/widget/LinearLayout;Lcom/grindrapp/android/databinding/i4;Lcom/grindrapp/android/dialog/t;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroid/content/DialogInterface;I)V

    return-void
.end method
