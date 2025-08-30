.class public final synthetic Lly/img/android/pesdk/ui/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

.field public final synthetic b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/d;->a:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/d;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/d;->a:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/d;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-static {v0, v1, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->a(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method
